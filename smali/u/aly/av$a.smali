.class Lu/aly/av$a;
.super Lu/aly/di;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di",
        "<",
        "Lu/aly/av;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/av$1;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lu/aly/av$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/av;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 356
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 358
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 359
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_0

    .line 392
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 396
    invoke-virtual {p2}, Lu/aly/av;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 397
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    iget-short v1, v0, Lu/aly/ct;->c:S

    packed-switch v1, :pswitch_data_0

    .line 388
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 390
    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0

    .line 364
    :pswitch_0
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 365
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/av;->a:J

    .line 366
    invoke-virtual {p2, v3}, Lu/aly/av;->b(Z)V

    goto :goto_1

    .line 368
    :cond_1
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 372
    :pswitch_1
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 373
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/av;->b:Ljava/lang/String;

    .line 374
    invoke-virtual {p2, v3}, Lu/aly/av;->c(Z)V

    goto :goto_1

    .line 376
    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 380
    :pswitch_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 381
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    invoke-static {v0}, Lu/aly/aw;->a(I)Lu/aly/aw;

    move-result-object v0

    iput-object v0, p2, Lu/aly/av;->c:Lu/aly/aw;

    .line 382
    invoke-virtual {p2, v3}, Lu/aly/av;->d(Z)V

    goto :goto_1

    .line 384
    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 400
    :cond_4
    invoke-virtual {p2}, Lu/aly/av;->m()V

    .line 401
    return-void

    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 352
    check-cast p2, Lu/aly/av;

    invoke-virtual {p0, p1, p2}, Lu/aly/av$a;->b(Lu/aly/cy;Lu/aly/av;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/av;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 405
    invoke-virtual {p2}, Lu/aly/av;->m()V

    .line 407
    invoke-static {}, Lu/aly/av;->n()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 408
    invoke-static {}, Lu/aly/av;->o()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 409
    iget-wide v0, p2, Lu/aly/av;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    .line 410
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 411
    iget-object v0, p2, Lu/aly/av;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Lu/aly/av;->p()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 413
    iget-object v0, p2, Lu/aly/av;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 416
    :cond_0
    iget-object v0, p2, Lu/aly/av;->c:Lu/aly/aw;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {p2}, Lu/aly/av;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    invoke-static {}, Lu/aly/av;->q()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 419
    iget-object v0, p2, Lu/aly/av;->c:Lu/aly/aw;

    invoke-virtual {v0}, Lu/aly/aw;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 420
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 423
    :cond_1
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 424
    invoke-virtual {p1}, Lu/aly/cy;->b()V

    .line 425
    return-void
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 352
    check-cast p2, Lu/aly/av;

    invoke-virtual {p0, p1, p2}, Lu/aly/av$a;->a(Lu/aly/cy;Lu/aly/av;)V

    return-void
.end method
