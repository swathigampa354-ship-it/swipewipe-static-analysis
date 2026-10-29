.class abstract Lcom/bytedance/fm/fm/ro$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/fm/fm/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/fm/fm/ro$fm;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final fm:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/fm/fm/ro$fm;->fm:I

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/fm/fm/ro$fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/fm/fm/ro$fm;->fm(Lcom/bytedance/fm/fm/ro$fm;)I

    move-result p0

    return p0
.end method

.method public fm(Lcom/bytedance/fm/fm/ro$fm;)I
    .locals 0

    iget p1, p1, Lcom/bytedance/fm/fm/ro$fm;->fm:I

    iget p0, p0, Lcom/bytedance/fm/fm/ro$fm;->fm:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public abstract fm()V
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro$fm;->fm()V

    return-void
.end method
