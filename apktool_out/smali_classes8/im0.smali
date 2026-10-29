.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;I)V
    .locals 0

    iput p3, p0, Lim0;->a:I

    iput-object p1, p0, Lim0;->b:Ljava/lang/Class;

    iput-object p2, p0, Lim0;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lim0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lim0;->b:Ljava/lang/Class;

    iget-object p0, p0, Lim0;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lim0;->b:Ljava/lang/Class;

    iget-object p0, p0, Lim0;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lim0;->b:Ljava/lang/Class;

    iget-object p0, p0, Lim0;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
