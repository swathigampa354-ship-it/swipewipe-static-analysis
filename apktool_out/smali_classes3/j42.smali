.class public abstract enum Lj42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh42;

.field public static final synthetic b:[Lj42;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh42;

    invoke-direct {v0}, Lh42;-><init>()V

    sput-object v0, Lj42;->a:Lh42;

    new-instance v1, Li42;

    invoke-direct {v1}, Li42;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lj42;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lj42;->b:[Lj42;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj42;
    .locals 1

    const-class v0, Lj42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj42;

    return-object p0
.end method

.method public static values()[Lj42;
    .locals 1

    sget-object v0, Lj42;->b:[Lj42;

    invoke-virtual {v0}, [Lj42;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj42;

    return-object v0
.end method


# virtual methods
.method public abstract d()Lcom/google/gson/a;
.end method
