class VacanciesController < ApplicationController
  respond_to :json

  def index
    vacancies = Vacancy.all

    respond_with vacancies
  end

  def show
    vacancy = find_vacancy

    respond_with vacancy
  end

  def create
    vacancy = Vacancy.create(vacancy_params)

    respond_with vacancy
  end

  def destroy
    vacancy = find_vacancy

    vacancy.destroy

    respond_with vacancy
  end

  def update
    vacancy = find_vacancy

    vacancy.update_attributes(vacancy_params)

    respond_with vacancy
  end

  private

  def vacancy_params
    params.permit(:name, :contacts, :salary, :validity_days)
  end

  def find_vacancy
    Vacancy.find(params[:id])
  end
end
