.class public final enum Ldm5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldm5;

.field public static final enum b:Ldm5;

.field public static final synthetic c:[Ldm5;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldm5;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    const-string v3, "GET_BILLING_CONFIG"

    const-string v4, "getBillingConfig"

    invoke-direct {v0, v3, v1, v4, v2}, Ldm5;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v1, Ldm5;

    const/4 v2, 0x1

    const/16 v3, 0x21

    const-string v4, "IS_BILLING_PROGRAM_AVAILABLE_ASYNC"

    const-string v5, "isIndirectBillingProgramAvailable"

    invoke-direct {v1, v4, v2, v5, v3}, Ldm5;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ldm5;->a:Ldm5;

    new-instance v2, Ldm5;

    const/4 v3, 0x2

    const/16 v4, 0x23

    const-string v5, "CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC"

    const-string v6, "createIndirectBillingReportingDetails"

    invoke-direct {v2, v5, v3, v6, v4}, Ldm5;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Ldm5;->b:Ldm5;

    filled-new-array {v0, v1, v2}, [Ldm5;

    move-result-object v0

    sput-object v0, Ldm5;->c:[Ldm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldm5;->zze:Ljava/lang/String;

    iput p4, p0, Ldm5;->zzf:I

    return-void
.end method

.method public static values()[Ldm5;
    .locals 1

    sget-object v0, Ldm5;->c:[Ldm5;

    invoke-virtual {v0}, [Ldm5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm5;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldm5;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ldm5;->zzf:I

    return p0
.end method
