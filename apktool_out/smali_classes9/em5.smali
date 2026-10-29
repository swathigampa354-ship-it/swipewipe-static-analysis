.class public final Lem5;
.super Lyn5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzaq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lem5;->b:I

    iput-object p1, p0, Lem5;->c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    const/16 p1, 0x648

    invoke-direct {p0, p1}, Lyn5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzax;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lem5;->b:I

    .line 11
    iput-object p1, p0, Lem5;->c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    const/16 p1, 0x647

    invoke-direct {p0, p1}, Lyn5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 3

    iget v0, p0, Lem5;->b:I

    iget-object v1, p0, Lem5;->c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvl5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p0, v2}, Lvl5;-><init>(Lyn5;Lyn5;I)V

    check-cast v1, Lcom/google/android/gms/internal/auth/zzaq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->zzd(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzaq;)V

    return-void

    :pswitch_0
    new-instance v0, Lvl5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v2}, Lvl5;-><init>(Lyn5;Lyn5;I)V

    check-cast v1, Lcom/google/android/gms/internal/auth/zzax;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->zzg(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzax;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
