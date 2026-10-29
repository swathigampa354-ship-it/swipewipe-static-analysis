.class public abstract Lpl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgt1;

.field public static final b:Lba3;

.field public static final c:Lba3;

.field public static final d:Lba3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v15

    const-string v13, "_aa"

    const-string v14, "_ai"

    const-string v9, "_in"

    const-string v10, "_xa"

    const-string v11, "_xu"

    const-string v12, "_aq"

    invoke-static/range {v9 .. v15}, Lgt1;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lgt1;

    move-result-object v0

    sput-object v0, Lpl5;->a:Lgt1;

    sget-object v0, Los1;->b:Lks1;

    const-string v1, "_e"

    const-string v2, "_f"

    const-string v3, "_iap"

    const-string v4, "_s"

    const-string v5, "_au"

    const-string v6, "_ui"

    const-string v7, "_cd"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmh1;->c(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Los1;->m(I[Ljava/lang/Object;)Lba3;

    move-result-object v0

    sput-object v0, Lpl5;->b:Lba3;

    const-string v0, "app"

    const-string v1, "am"

    const-string v2, "auto"

    invoke-static {v2, v0, v1}, Los1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lba3;

    move-result-object v0

    sput-object v0, Lpl5;->c:Lba3;

    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, Los1;->w(Ljava/lang/Object;Ljava/lang/Object;)Lba3;

    move-result-object v0

    sput-object v0, Lpl5;->d:Lba3;

    new-instance v0, Ljs1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcs1;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcs1;->d([Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcs1;->d([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljs1;->g()Lba3;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, Los1;->w(Ljava/lang/Object;Ljava/lang/Object;)Lba3;

    return-void
.end method
