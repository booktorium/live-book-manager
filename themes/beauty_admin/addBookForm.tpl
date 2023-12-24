<form action="bookAdd.php" method="post">
    <input type="hidden" name="action" value="addBook">
    <!--  Block -->
    <div class="span12">
        <div class="form-horizontal well ">
            <legend>
                Данные о книге
            </legend>
            <div class="control-group">
                <label class="control-label">Название</label>
                <div class="controls">
                    <input class="span10" type="text" name="name" placeholder="Например: Веды">
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Аннотация</label>
                <div class="controls">
                    <textarea class="span9" rows="3" name="smallDescr" placeholder="Например: супер книга"></textarea>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Описание</label>
                <div class="controls">
                    <textarea class="span9" rows="10" name="descr" placeholder="Например: стоит почитать"></textarea>
                </div>
            </div>

            <div class="control-group">
                <label class="control-label" for="inputEmail">Год издательства</label>
                <div class="controls">
                    <input type="text" name="year" placeholder="Например: 1995">
                </div>
            </div>
            {EXTRA_BLOCKS_CONTENT}
        </div>

    </div>
    <!-- End Block -->

    <div class="span12">
        <!--  Save Button -->
        <button type="submit" class="btn btn-success pull-right">
            Отправить на сервер
            <icon class="icon-check icon-white-t"></icon>
        </button>
        <!-- End Save Button  -->

    </div>
</form>
<!-- End Form  -->