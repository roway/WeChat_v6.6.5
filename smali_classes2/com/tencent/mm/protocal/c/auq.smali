.class public final Lcom/tencent/mm/protocal/c/auq;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public hLi:Ljava/lang/String;

.field public vVz:I

.field public wJo:I

.field public wJp:I

.field public wJq:Ljava/lang/String;

.field public wJr:I

.field public wJs:Ljava/lang/String;

.field public wdO:I

.field public wfl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_3

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auq;->hLi:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auq;->hLi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/auq;->wJo:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/auq;->wJp:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/auq;->vVz:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auq;->wJq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auq;->wJq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/auq;->wfl:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/auq;->wJr:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/auq;->wdO:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auq;->wJs:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auq;->wJs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 120
    :cond_2
    :goto_0
    return v3

    .line 42
    :cond_3
    if-ne p1, v2, :cond_6

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/auq;->hLi:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/auq;->hLi:Ljava/lang/String;

    invoke-static {v2, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/auq;->wJo:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/auq;->wJp:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/auq;->vVz:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auq;->wJq:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auq;->wJq:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/auq;->wfl:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/auq;->wJr:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/auq;->wdO:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auq;->wJs:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auq;->wJs:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 59
    goto :goto_0

    .line 61
    :cond_6
    if-ne p1, v5, :cond_8

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/auq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_2
    if-lez v0, :cond_2

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 68
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 70
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 75
    :cond_8
    if-ne p1, v6, :cond_9

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 77
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/auq;

    .line 78
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 117
    goto/16 :goto_0

    .line 81
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auq;->hLi:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auq;->wJo:I

    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auq;->wJp:I

    goto/16 :goto_0

    .line 93
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auq;->vVz:I

    goto/16 :goto_0

    .line 97
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auq;->wJq:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auq;->wfl:I

    goto/16 :goto_0

    .line 105
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auq;->wJr:I

    goto/16 :goto_0

    .line 109
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auq;->wdO:I

    goto/16 :goto_0

    .line 113
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auq;->wJs:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 120
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
