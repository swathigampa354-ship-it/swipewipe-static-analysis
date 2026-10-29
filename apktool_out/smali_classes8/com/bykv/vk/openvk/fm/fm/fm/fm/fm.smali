.class public Lcom/bykv/vk/openvk/fm/fm/fm/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:[Ljava/io/File;

.field private ro:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/fm/fm;->fm:[Ljava/io/File;

    iput p2, p0, Lcom/bykv/vk/openvk/fm/fm/fm/fm/fm;->ro:I

    return-void
.end method


# virtual methods
.method public fm()[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/fm/fm;->fm:[Ljava/io/File;

    return-object p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/fm/fm;->ro:I

    return p0
.end method
