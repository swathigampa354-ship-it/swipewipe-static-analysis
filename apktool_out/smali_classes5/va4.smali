.class public final enum Lva4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lva4;

.field public static final synthetic b:Lkz0;


# instance fields
.field private final serverKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lva4;

    const/4 v1, 0x0

    const-string v2, "local"

    const-string v3, "LOCAL"

    invoke-direct {v0, v3, v1, v2}, Lva4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lva4;

    const/4 v2, 0x1

    const-string v3, "cloud_onedrive"

    const-string v4, "CLOUD_ONEDRIVE"

    invoke-direct {v1, v4, v2, v3}, Lva4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lva4;

    move-result-object v0

    sput-object v0, Lva4;->a:[Lva4;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lva4;->b:Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lva4;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lva4;
    .locals 1

    const-class v0, Lva4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lva4;

    return-object p0
.end method

.method public static values()[Lva4;
    .locals 1

    sget-object v0, Lva4;->a:[Lva4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lva4;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lva4;->serverKey:Ljava/lang/String;

    return-object p0
.end method
