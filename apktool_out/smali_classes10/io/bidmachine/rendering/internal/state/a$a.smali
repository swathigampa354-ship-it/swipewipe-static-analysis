.class public final enum Lio/bidmachine/rendering/internal/state/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/state/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum b:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum c:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum d:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum e:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum f:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum g:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum h:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum i:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum j:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum k:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum l:Lio/bidmachine/rendering/internal/state/a$a;

.field public static final enum m:Lio/bidmachine/rendering/internal/state/a$a;

.field private static final synthetic n:[Lio/bidmachine/rendering/internal/state/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "LoadingStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->a:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "Loaded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->b:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "FailedToLoad"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->c:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "ShowInitiated"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->d:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "ViewabilityShow"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->e:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "Shown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->f:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "FailedToShow"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->g:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "Clicked"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->h:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "Appeared"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->i:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "Disappeared"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->j:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "Finished"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->k:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "Expired"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->l:Lio/bidmachine/rendering/internal/state/a$a;

    new-instance v0, Lio/bidmachine/rendering/internal/state/a$a;

    const-string v1, "Destroyed"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/state/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->m:Lio/bidmachine/rendering/internal/state/a$a;

    invoke-static {}, Lio/bidmachine/rendering/internal/state/a$a;->a()[Lio/bidmachine/rendering/internal/state/a$a;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/internal/state/a$a;->n:[Lio/bidmachine/rendering/internal/state/a$a;

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

.method private static final synthetic a()[Lio/bidmachine/rendering/internal/state/a$a;
    .locals 13

    sget-object v0, Lio/bidmachine/rendering/internal/state/a$a;->a:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->b:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v2, Lio/bidmachine/rendering/internal/state/a$a;->c:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v3, Lio/bidmachine/rendering/internal/state/a$a;->d:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v4, Lio/bidmachine/rendering/internal/state/a$a;->e:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v5, Lio/bidmachine/rendering/internal/state/a$a;->f:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v6, Lio/bidmachine/rendering/internal/state/a$a;->g:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v7, Lio/bidmachine/rendering/internal/state/a$a;->h:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v8, Lio/bidmachine/rendering/internal/state/a$a;->i:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v9, Lio/bidmachine/rendering/internal/state/a$a;->j:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v10, Lio/bidmachine/rendering/internal/state/a$a;->k:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v11, Lio/bidmachine/rendering/internal/state/a$a;->l:Lio/bidmachine/rendering/internal/state/a$a;

    sget-object v12, Lio/bidmachine/rendering/internal/state/a$a;->m:Lio/bidmachine/rendering/internal/state/a$a;

    filled-new-array/range {v0 .. v12}, [Lio/bidmachine/rendering/internal/state/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/internal/state/a$a;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/internal/state/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/state/a$a;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/internal/state/a$a;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/internal/state/a$a;->n:[Lio/bidmachine/rendering/internal/state/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/internal/state/a$a;

    return-object v0
.end method
