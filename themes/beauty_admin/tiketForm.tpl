<!-- Start Content -->
<div class="container">
    <!-- Heading  -->
    <div class="row overview">
        <div class="span12">
            <h1>История</h1>
            {TIKET_HISTORY}
            <hr />
        </div>
    </div>
    <!--  End Heading -->
    <form action="tiketList.php?id={ID}" method="post">
        <input type="hidden" name="action" value="answerTiket">
        <input type="hidden" name="subject" value="{subject}">
        <!--  Block -->
        <div class="span12">
            <div class="form-horizontal well ">
                <legend>
                    Ответить
                </legend>
                <div class="control-group">
                    <label class="control-label">Сообщение</label>
                    <div class="controls">
                        <textarea class="span9" rows="10" name="message" placeholder="Описание проблемы"></textarea>
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
</div>