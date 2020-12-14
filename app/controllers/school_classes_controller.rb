class SchoolClassesController < ApplicationController
    def show
        @school_class = SchoolClass.find(params[:id])
    end
    
    def new
        @school_class = SchoolClass.new
    end
    
    def create
        sc = SchoolClass.create((params.require(:school_class).permit(:title, :room_number)))
        redirect_to sc
    end
    
    def edit
        @school_class = SchoolClass.find(params[:id])
    end

    def update
        sc = SchoolClass.find(params[:id])
        sc.update((params.require(:school_class).permit(:title, :room_number)))
        redirect_to sc
    end
end