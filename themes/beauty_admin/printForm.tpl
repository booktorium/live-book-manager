<form action="printEdit.php?id={ID}" method="post">
    <input type="hidden" name="action" value="updatePrint">
    <!--  Block -->
    <div class="span12">
        <div class="form-horizontal well ">
            <legend>
                Данные об издательстве
            </legend>
            <div class="control-group">
                <label class="control-label">Название</label>
                <div class="controls">
                    <input class="span10" type="text" name="name" placeholder="Например: Транспорт" value="{name}">
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Город</label>
                <div class="controls">
                    <input class="span10" type="text" name="city" placeholder="Например: Измаил" value="{city}">
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
<form action="printEdit.php?id={ID}" method="post">
    <input type="hidden" name="action" value="mergePrint">
    <!--  Block -->
    <div class="span12">
        <div class="form-horizontal well ">
            <legend>
                Обьеденить данные
            </legend>
            <div class="control-group">
                <label class="control-label">С издательством</label>
                <div class="controls">
                    <select name="printTo">
                        {PRINT_LIST_CONTENT}
                    </select>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Удалить</label>
                <div class="controls">
                   <input type="checkbox" name="delPrint" value="yes">После обьеденения удалить текущее издательство из БД
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