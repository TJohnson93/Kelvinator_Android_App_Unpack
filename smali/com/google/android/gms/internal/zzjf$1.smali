.class Lcom/google/android/gms/internal/zzjf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjf;->zza(Lcom/google/android/gms/internal/zzju$zza;Lcom/google/android/gms/internal/zzdk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzake:Lcom/google/android/gms/internal/zzju$zza;

.field final synthetic zzchj:Lcom/google/android/gms/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjf;Lcom/google/android/gms/internal/zzju$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjf$1;->zzchj:Lcom/google/android/gms/internal/zzjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjf$1;->zzake:Lcom/google/android/gms/internal/zzju$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/zzjf$1;->zzchj:Lcom/google/android/gms/internal/zzjf;

    new-instance v0, Lcom/google/android/gms/internal/zzju;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf$1;->zzake:Lcom/google/android/gms/internal/zzju$zza;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzju;-><init>(Lcom/google/android/gms/internal/zzju$zza;Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/internal/zzfz;Lcom/google/android/gms/internal/zzgk;Ljava/lang/String;Lcom/google/android/gms/internal/zzgc;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/zzjf;->zzb(Lcom/google/android/gms/internal/zzju;)V

    return-void
.end method
