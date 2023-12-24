<form action="authorEdit.php?id={ID}" method="post">
    <input type="hidden" name="action" value="updateAuthor">
    <!--  Block -->
    <div class="span12">
        <div class="form-horizontal well ">
            <legend>
                Данные об авторе
            </legend>
            <div class="control-group">
                <label class="control-label">Фамилия</label>
                <div class="controls">
                    <input class="span10" type="text" name="familyName" placeholder="Например: Гуняков" value="{familyName}">
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Инициалы</label>
                <div class="controls">
                    <input class="span10" type="text" name="name" placeholder="Например: О.С" value="{name}">
                </div>
            </div>
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
<div class="span12">
    <div class="form-horizontal well ">
        <legend>
            Список книг
        </legend>
        <div class="control-group">
            {BOOK_CONTENT}
        </div>
        <hr>
    </div>

</div>
<!-- End Form  -->
<form action="authorEdit.php?id={ID}" method="post">
    <input type="hidden" name="action" value="mergeAuthor">
    <!--  Block -->
    <div class="span12">
        <div class="form-horizontal well ">
            <legend>
                Обьеденить данные
            </legend>
            <div class="control-group">
                <label class="control-label">С автором</label>
                <div class="controls">
                    <select name="authorTo">
                        {AUTHOR_LIST_CONTENT}
                    </select>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Удалить</label>
                <div class="controls">
                   <input type="checkbox" name="delAuthor" value="yes">После обьеденения удалить текущего автора из БД
                </div>
            </div>
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