.class public final enum Lqc4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lqc4;

.field public static final synthetic b:Lkz0;


# instance fields
.field private final serverKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc4;

    invoke-direct {v0}, Lqc4;-><init>()V

    filled-new-array {v0}, [Lqc4;

    move-result-object v0

    sput-object v0, Lqc4;->a:[Lqc4;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqc4;->b:Lkz0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "LOCAL"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "local"

    iput-object v0, p0, Lqc4;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc4;
    .locals 1

    const-class v0, Lqc4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc4;

    return-object p0
.end method

.method public static values()[Lqc4;
    .locals 1

    sget-object v0, Lqc4;->a:[Lqc4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc4;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqc4;->serverKey:Ljava/lang/String;

    return-object p0
.end method
