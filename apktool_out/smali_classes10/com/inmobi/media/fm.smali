.class public abstract Lcom/inmobi/media/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v11, "creativeView"

    const-string v12, "verificationNotExecuted"

    const-string v0, "loaded"

    const-string v1, "start"

    const-string v2, "firstQuartile"

    const-string v3, "midpoint"

    const-string v4, "thirdQuartile"

    const-string v5, "complete"

    const-string v6, "mute"

    const-string v7, "unmute"

    const-string v8, "pause"

    const-string v9, "resume"

    const-string v10, "skip"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/fm;->a:Ljava/util/List;

    return-void
.end method
