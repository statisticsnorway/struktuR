#struktur_model testing
#source("R/struktur_model.R")

test_that("struktur_model returns message for missing y values", {
  data(pop_data)
  expect_message(struktur_model(pop_data[-2, ], sample_data,
                                x = "employees", y = "job_vacancies",
                                id = "id",
                                strata = "industry"))
  })


test_that("struktur_model stops when x values are missing", {
    data(pop_data)
    expect_error(struktur_model(pop_data, sample_data,
                                  x = "employees", y = "job_vacancies",
                                  id = "id",
                                  strata = "industry"))
  })


test_that("struktur_model returns correct output size and beta estimate", {
  data(pop_data)
  suppressMessages(
    test_results <- struktur_model(pop_data[-2, ], sample_data,
                                 x = "employees", y = "job_vacancies",
                                 id = "id",
                                 strata = "industry")
  )
  expect_equal(nrow(test_results), nrow(pop_data[-2, ]))
  expect_equal(test_results$job_vacancies_beta[1], 0.148999406)
})

