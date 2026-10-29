.class public final enum Lcom/ironsource/j3$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/j3$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/j3$h;

.field public static final enum b:Lcom/ironsource/j3$h;

.field public static final enum c:Lcom/ironsource/j3$h;

.field public static final enum d:Lcom/ironsource/j3$h;

.field public static final enum e:Lcom/ironsource/j3$h;

.field public static final enum f:Lcom/ironsource/j3$h;

.field public static final enum g:Lcom/ironsource/j3$h;

.field private static final synthetic h:[Lcom/ironsource/j3$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/j3$h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/j3$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/j3$h;->a:Lcom/ironsource/j3$h;

    new-instance v0, Lcom/ironsource/j3$h;

    const-string v1, "INIT_IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/j3$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/j3$h;->b:Lcom/ironsource/j3$h;

    new-instance v0, Lcom/ironsource/j3$h;

    const-string v1, "READY_TO_LOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/j3$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/j3$h;->c:Lcom/ironsource/j3$h;

    new-instance v0, Lcom/ironsource/j3$h;

    const-string v1, "LOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ironsource/j3$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/j3$h;->d:Lcom/ironsource/j3$h;

    new-instance v0, Lcom/ironsource/j3$h;

    const-string v1, "LOADED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ironsource/j3$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/j3$h;->e:Lcom/ironsource/j3$h;

    new-instance v0, Lcom/ironsource/j3$h;

    const-string v1, "SHOWING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ironsource/j3$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/j3$h;->f:Lcom/ironsource/j3$h;

    new-instance v0, Lcom/ironsource/j3$h;

    const-string v1, "FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ironsource/j3$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/j3$h;->g:Lcom/ironsource/j3$h;

    invoke-static {}, Lcom/ironsource/j3$h;->a()[Lcom/ironsource/j3$h;

    move-result-object v0

    sput-object v0, Lcom/ironsource/j3$h;->h:[Lcom/ironsource/j3$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/j3$h;
    .locals 7

    sget-object v0, Lcom/ironsource/j3$h;->a:Lcom/ironsource/j3$h;

    sget-object v1, Lcom/ironsource/j3$h;->b:Lcom/ironsource/j3$h;

    sget-object v2, Lcom/ironsource/j3$h;->c:Lcom/ironsource/j3$h;

    sget-object v3, Lcom/ironsource/j3$h;->d:Lcom/ironsource/j3$h;

    sget-object v4, Lcom/ironsource/j3$h;->e:Lcom/ironsource/j3$h;

    sget-object v5, Lcom/ironsource/j3$h;->f:Lcom/ironsource/j3$h;

    sget-object v6, Lcom/ironsource/j3$h;->g:Lcom/ironsource/j3$h;

    filled-new-array/range {v0 .. v6}, [Lcom/ironsource/j3$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/j3$h;
    .locals 1

    const-class v0, Lcom/ironsource/j3$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/j3$h;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/j3$h;
    .locals 1

    sget-object v0, Lcom/ironsource/j3$h;->h:[Lcom/ironsource/j3$h;

    invoke-virtual {v0}, [Lcom/ironsource/j3$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/j3$h;

    return-object v0
.end method
