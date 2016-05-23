# encoding: utf-8

class API::V1::FieldsController < ApplicationController

	def index
		@table = Table.find(params[:table_id])
		@fields = @table.fields.order(:row_order)
		render json: @fields
	end

end