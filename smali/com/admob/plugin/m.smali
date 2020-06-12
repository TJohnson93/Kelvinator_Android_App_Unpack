.class abstract Lcom/admob/plugin/m;
.super Lcom/admob/plugin/a;


# instance fields
.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/HashMap;

.field private g:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/admob/plugin/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/admob/plugin/m;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/admob/plugin/m;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/admob/plugin/m;->f:Ljava/util/HashMap;

    return-void
.end method

.method private static a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    const/16 v7, 0xb

    const/16 v6, 0xe

    const/16 v5, 0x9

    const/16 v4, 0xa

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)Landroid/view/View;
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    :cond_0
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/admob/plugin/m;->a:Landroid/app/Activity;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/admob/plugin/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1}, Lcom/admob/plugin/a;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x2d8

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/admob/plugin/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admob/plugin/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_3

    :goto_1
    return-object p4

    :cond_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    const/16 v1, 0x1d4

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4}, Lcom/admob/plugin/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admob/plugin/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/admob/plugin/m;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/admob/plugin/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p4, p3, v1}, Lcom/admob/plugin/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/admob/plugin/m;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/admob/plugin/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/admob/plugin/m;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/4 v5, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/admob/plugin/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/admob/plugin/m;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    if-gtz p2, :cond_3

    invoke-virtual {v1, v3, p3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/admob/plugin/m;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/admob/plugin/m;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/admob/plugin/m;->g:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/admob/plugin/m;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/admob/plugin/m;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/admob/plugin/m;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-lt p2, v2, :cond_1

    invoke-virtual {v1, v3, v3, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/admob/plugin/m;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/4 v5, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/admob/plugin/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {v2}, Lcom/admob/plugin/m;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/admob/plugin/m;->g:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/admob/plugin/m;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/admob/plugin/m;->g:Landroid/widget/RelativeLayout;

    :cond_1
    iget-object v2, p0, Lcom/admob/plugin/m;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/admob/plugin/m;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/admob/plugin/m;->g:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/admob/plugin/m;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/admob/plugin/m;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/admob/plugin/m;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admob/plugin/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/admob/plugin/m;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admob/plugin/m;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admob/plugin/m;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/admob/plugin/m;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
