.class public final enum Ld0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld0;

.field public static final enum b:Ld0;

.field public static final synthetic c:[Ld0;

.field public static final synthetic d:Lkz0;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld0;

    const/4 v1, 0x0

    const-string v2, "control"

    const-string v3, "CONTROL"

    invoke-direct {v0, v3, v1, v2}, Ld0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld0;->a:Ld0;

    new-instance v1, Ld0;

    const/4 v2, 0x1

    const-string v3, "interstitial_every_40_swipes"

    const-string v4, "INTERSTITIAL_EVERY_40_SWIPES"

    invoke-direct {v1, v4, v2, v3}, Ld0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld0;->b:Ld0;

    filled-new-array {v0, v1}, [Ld0;

    move-result-object v0

    sput-object v0, Ld0;->c:[Ld0;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld0;->d:Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld0;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0;
    .locals 1

    const-class v0, Ld0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0;

    return-object p0
.end method

.method public static values()[Ld0;
    .locals 1

    sget-object v0, Ld0;->c:[Ld0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld0;->key:Ljava/lang/String;

    return-object p0
.end method
