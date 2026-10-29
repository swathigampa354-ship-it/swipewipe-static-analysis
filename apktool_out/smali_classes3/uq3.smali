.class public final synthetic Luq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luq3;->a:J

    iput p3, p0, Luq3;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Luq3;->a:J

    iget p0, p0, Luq3;->b:I

    invoke-static {v0, v1, p0}, Lcom/inmobi/media/Sk;->a(JI)V

    return-void
.end method
