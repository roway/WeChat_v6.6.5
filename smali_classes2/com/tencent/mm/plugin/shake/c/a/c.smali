.class public final Lcom/tencent/mm/plugin/shake/c/a/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field qun:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method public constructor <init>(FFILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/bix;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bix;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/biy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/biy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/shakecard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x4e2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gLB:Lcom/tencent/mm/ad/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bix;

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/c/bix;->fAo:F

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/c/bix;->fBX:F

    .line 39
    iput p3, v0, Lcom/tencent/mm/protocal/c/bix;->scene:I

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bix;->wSV:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gLE:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneShakeCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, getType = 1250"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/biy;

    check-cast v0, Lcom/tencent/mm/protocal/c/biy;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/biy;->kRj:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kRj:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->kPy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kPy:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->fHQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->fHQ:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->kPB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kPB:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->kPC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kPC:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->kQL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kQL:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->kPA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kPA:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->hdx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->hdx:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/biy;->quo:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->quo:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/biy;->qur:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->qur:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->qus:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->qus:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->qut:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->qut:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->quu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->quu:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->quv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->quv:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/biy;->ceA:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->ceA:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/biy;->quw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->quw:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/biy;->qux:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->qux:Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bss()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->quv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->quq:Ljava/lang/String;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 92
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v3, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->kRj:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bss()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->quq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->quv:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v3, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->kRj:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->qun:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bss()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->quq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->quv:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x4e2

    return v0
.end method
