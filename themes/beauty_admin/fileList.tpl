<div class="span12">
    <div class="form-horizontal well ">
        <legend>
            Список файлов
        </legend>
        <div class="control-group">
            <label class="control-label">Выберите файл</label>
            <div class="controls">
                <div class="span-12 alert alert-info" style="margin-top:40px; width: 80%;">
                    <p class="prepend-top append-0">
                        <b>Внимание: </b> Будет произведенно удаление всех существующих записей в БД и создание новых изображений.
                    </p>
                </div>
            </div>
            <form action="imageMagick.php" method="post">
                <div class="control-group">
                    <label class="control-label">Имя файла</label>
                    <div class="controls">
                        <input type="hidden" name="id" value="{ID}">
                        <select name="fileID">
                            {FILE_LIST_CONTENT}
                        </select>
                    </div>
                    <label class="control-label">Кол-во цветов</label>
                    <div class="controls">
                        <select name="colors">
                            <option value="0">По умолчанию</option>
                            <option value="16">16 (черно-белое)</option>
                            <option value="256">256 (цветное)</option>
                        </select>
                    </div>
                    <div class="control-group">
                        <label class="control-label">&nbsp;</label>
                        <button type="submit" class="btn btn-primary" value="add">
                            <icon class="icon-plus icon-white"></icon>
                            Создать
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>