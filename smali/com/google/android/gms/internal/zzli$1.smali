.class Lcom/google/android/gms/internal/zzli$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzli;->zzva()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcoy:Lcom/google/android/gms/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzli;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli$1;->zzcoy:Lcom/google/android/gms/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli$1;->zzcoy:Lcom/google/android/gms/internal/zzli;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzli;->zzcot:Lcom/google/android/gms/internal/zzjo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli$1;->zzcoy:Lcom/google/android/gms/internal/zzli;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzli;->zzcot:Lcom/google/android/gms/internal/zzjo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli$1;->zzcoy:Lcom/google/android/gms/internal/zzli;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzli;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlh;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjo;->zzj(Landroid/view/View;)V

    :cond_0
    return-void
.end method
