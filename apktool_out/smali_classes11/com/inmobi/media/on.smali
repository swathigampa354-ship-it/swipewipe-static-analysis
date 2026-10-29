.class public final enum Lcom/inmobi/media/on;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lcom/inmobi/media/on;

.field public static final synthetic c:Ljz0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/inmobi/media/on;

    const/4 v1, 0x0

    const-string v2, "show"

    const-string v3, "SHOW_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/on;

    const/4 v2, 0x1

    const-string v3, "hide"

    const-string v4, "HIDE_VIDEO"

    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/on;

    const/4 v3, 0x2

    const-string v4, "resume"

    const-string v5, "PLAY_VIDEO"

    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/on;

    const/4 v4, 0x3

    const-string v5, "pause"

    const-string v6, "PAUSE_VIDEO"

    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/on;

    const/4 v5, 0x4

    const-string v6, "mute"

    const-string v7, "MUTE_VIDEO"

    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/on;

    const/4 v6, 0x5

    const-string v7, "unmute"

    const-string v8, "UNMUTE_VIDEO"

    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/on;

    const/4 v7, 0x6

    const-string v8, "skip"

    const-string v9, "SKIP_VIDEO"

    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lcom/inmobi/media/on;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/on;->b:[Lcom/inmobi/media/on;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/inmobi/media/on;->c:Ljz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/media/on;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/on;
    .locals 1

    const-class v0, Lcom/inmobi/media/on;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/on;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/on;
    .locals 1

    sget-object v0, Lcom/inmobi/media/on;->b:[Lcom/inmobi/media/on;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/on;

    return-object v0
.end method
