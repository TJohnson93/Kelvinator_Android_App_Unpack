.class public Lcom/admob/plugin/AdmobUnityPlugin;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/admob/plugin/AdmobUnityPlugin;


# instance fields
.field a:Z

.field private c:Lcom/admob/plugin/o;

.field private d:Lcom/admob/plugin/r;

.field private e:Lcom/admob/plugin/p;

.field private f:Lcom/admob/plugin/s;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->a:Z

    new-instance v0, Lcom/admob/plugin/o;

    invoke-direct {v0}, Lcom/admob/plugin/o;-><init>()V

    iput-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->c:Lcom/admob/plugin/o;

    new-instance v0, Lcom/admob/plugin/r;

    invoke-direct {v0}, Lcom/admob/plugin/r;-><init>()V

    iput-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->d:Lcom/admob/plugin/r;

    new-instance v0, Lcom/admob/plugin/p;

    invoke-direct {v0}, Lcom/admob/plugin/p;-><init>()V

    iput-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->e:Lcom/admob/plugin/p;

    new-instance v0, Lcom/admob/plugin/s;

    invoke-direct {v0}, Lcom/admob/plugin/s;-><init>()V

    iput-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->f:Lcom/admob/plugin/s;

    return-void
.end method

.method static synthetic a(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/o;
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->c:Lcom/admob/plugin/o;

    return-object v0
.end method

.method static synthetic b(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/p;
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->e:Lcom/admob/plugin/p;

    return-object v0
.end method

.method static synthetic c(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/s;
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->f:Lcom/admob/plugin/s;

    return-object v0
.end method

.method static synthetic d(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/r;
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->d:Lcom/admob/plugin/r;

    return-object v0
.end method

.method public static getInstance()Lcom/admob/plugin/AdmobUnityPlugin;
    .locals 1

    sget-object v0, Lcom/admob/plugin/AdmobUnityPlugin;->b:Lcom/admob/plugin/AdmobUnityPlugin;

    if-nez v0, :cond_0

    new-instance v0, Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-direct {v0}, Lcom/admob/plugin/AdmobUnityPlugin;-><init>()V

    sput-object v0, Lcom/admob/plugin/AdmobUnityPlugin;->b:Lcom/admob/plugin/AdmobUnityPlugin;

    :cond_0
    sget-object v0, Lcom/admob/plugin/AdmobUnityPlugin;->b:Lcom/admob/plugin/AdmobUnityPlugin;

    return-object v0
.end method


# virtual methods
.method public initAdmob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->e:Lcom/admob/plugin/p;

    invoke-virtual {v0, p2}, Lcom/admob/plugin/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->c:Lcom/admob/plugin/o;

    invoke-virtual {v0, p1}, Lcom/admob/plugin/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isInterstitialReady()Z
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->e:Lcom/admob/plugin/p;

    invoke-virtual {v0}, Lcom/admob/plugin/p;->c()Z

    move-result v0

    return v0
.end method

.method public isRewardedVideoReady()Z
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v1, Lcom/admob/plugin/k;

    invoke-direct {v1, p0}, Lcom/admob/plugin/k;-><init>(Lcom/admob/plugin/AdmobUnityPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->a:Z

    return v0
.end method

.method public loadInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v1, Lcom/admob/plugin/g;

    invoke-direct {v1, p0}, Lcom/admob/plugin/g;-><init>(Lcom/admob/plugin/AdmobUnityPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public loadRewardedVideo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v1, Lcom/admob/plugin/i;

    invoke-direct {v1, p0, p1}, Lcom/admob/plugin/i;-><init>(Lcom/admob/plugin/AdmobUnityPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeBanner(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v1, Lcom/admob/plugin/f;

    invoke-direct {v1, p0, p1}, Lcom/admob/plugin/f;-><init>(Lcom/admob/plugin/AdmobUnityPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeNativeBanner(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v1, Lcom/admob/plugin/d;

    invoke-direct {v1, p0, p1}, Lcom/admob/plugin/d;-><init>(Lcom/admob/plugin/AdmobUnityPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setContext(Landroid/app/Activity;Lcom/admob/plugin/IAdmobListener;)V
    .locals 2

    iput-object p1, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/admob/plugin/AdmobUnityPlugin;->c:Lcom/admob/plugin/o;

    invoke-virtual {v1, p1}, Lcom/admob/plugin/o;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/admob/plugin/AdmobUnityPlugin;->c:Lcom/admob/plugin/o;

    invoke-virtual {v1, v0}, Lcom/admob/plugin/o;->a(Landroid/widget/RelativeLayout;)V

    iget-object v1, p0, Lcom/admob/plugin/AdmobUnityPlugin;->d:Lcom/admob/plugin/r;

    invoke-virtual {v1, p1}, Lcom/admob/plugin/r;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/admob/plugin/AdmobUnityPlugin;->d:Lcom/admob/plugin/r;

    invoke-virtual {v1, v0}, Lcom/admob/plugin/r;->a(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->e:Lcom/admob/plugin/p;

    invoke-virtual {v0, p1}, Lcom/admob/plugin/p;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->f:Lcom/admob/plugin/s;

    invoke-virtual {v0, p1}, Lcom/admob/plugin/s;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->c:Lcom/admob/plugin/o;

    invoke-virtual {v0, p2}, Lcom/admob/plugin/o;->a(Lcom/admob/plugin/IAdmobListener;)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->d:Lcom/admob/plugin/r;

    invoke-virtual {v0, p2}, Lcom/admob/plugin/r;->a(Lcom/admob/plugin/IAdmobListener;)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->e:Lcom/admob/plugin/p;

    invoke-virtual {v0, p2}, Lcom/admob/plugin/p;->a(Lcom/admob/plugin/IAdmobListener;)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->f:Lcom/admob/plugin/s;

    invoke-virtual {v0, p2}, Lcom/admob/plugin/s;->a(Lcom/admob/plugin/IAdmobListener;)V

    return-void
.end method

.method public setForChildren(Z)V
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->c:Lcom/admob/plugin/o;

    invoke-virtual {v0, p1}, Lcom/admob/plugin/o;->b(Z)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->d:Lcom/admob/plugin/r;

    invoke-virtual {v0, p1}, Lcom/admob/plugin/r;->b(Z)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->e:Lcom/admob/plugin/p;

    invoke-virtual {v0, p1}, Lcom/admob/plugin/p;->b(Z)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->f:Lcom/admob/plugin/s;

    invoke-virtual {v0, p1}, Lcom/admob/plugin/s;->b(Z)V

    return-void
.end method

.method public setTesting(Z)V
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->c:Lcom/admob/plugin/o;

    invoke-virtual {v0, p1}, Lcom/admob/plugin/o;->a(Z)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->d:Lcom/admob/plugin/r;

    invoke-virtual {v0, p1}, Lcom/admob/plugin/r;->a(Z)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->e:Lcom/admob/plugin/p;

    invoke-virtual {v0, p1}, Lcom/admob/plugin/p;->a(Z)V

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->f:Lcom/admob/plugin/s;

    invoke-virtual {v0, p1}, Lcom/admob/plugin/s;->a(Z)V

    return-void
.end method

.method public showBannerAbsolute(IIIILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v0, Lcom/admob/plugin/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p5

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/admob/plugin/b;-><init>(Lcom/admob/plugin/AdmobUnityPlugin;IILjava/lang/String;II)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showBannerRelative(IIIILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v0, Lcom/admob/plugin/e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p5

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/admob/plugin/e;-><init>(Lcom/admob/plugin/AdmobUnityPlugin;IILjava/lang/String;II)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v1, Lcom/admob/plugin/h;

    invoke-direct {v1, p0}, Lcom/admob/plugin/h;-><init>(Lcom/admob/plugin/AdmobUnityPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showNativeBannerAbsolute(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v0, Lcom/admob/plugin/l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p5

    move-object v5, p6

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/admob/plugin/l;-><init>(Lcom/admob/plugin/AdmobUnityPlugin;IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showNativeBannerRelative(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v0, Lcom/admob/plugin/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p5

    move-object v5, p6

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/admob/plugin/c;-><init>(Lcom/admob/plugin/AdmobUnityPlugin;IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showRewardedVideo()V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobUnityPlugin;->g:Landroid/app/Activity;

    new-instance v1, Lcom/admob/plugin/j;

    invoke-direct {v1, p0}, Lcom/admob/plugin/j;-><init>(Lcom/admob/plugin/AdmobUnityPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
