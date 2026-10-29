.class public Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:I

.field private lb:Ljava/lang/String;

.field private ro:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->fm:I

    .line 12
    iput p2, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->ro:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->fm:I

    iput p2, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->ro:I

    iput-object p3, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->lb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->fm:I

    return p0
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->lb:Ljava/lang/String;

    return-void
.end method

.method public lb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->ro:I

    return p0
.end method
