.class public final Lcom/tencent/mm/protocal/c/beb;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public pNg:I

.field public pNt:Ljava/lang/String;

.field public pNu:Ljava/lang/String;

.field public pff:Ljava/lang/String;

.field public vPB:Ljava/lang/String;

.field public wQF:I

.field public wQG:Ljava/lang/String;

.field public wQH:I

.field public wQI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bea;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_6

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->pNt:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->pNt:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->pNu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->pNu:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->pff:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beb;->pff:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/beb;->pNg:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/beb;->wQF:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->wQG:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beb;->wQG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/beb;->wQH:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/beb;->wQI:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->vPB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beb;->vPB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 153
    :cond_5
    :goto_0
    return v3

    .line 50
    :cond_6
    if-ne p1, v5, :cond_c

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/beb;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_11

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/beb;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->pNt:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->pNt:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->pNu:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->pNu:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->pff:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beb;->pff:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/beb;->pNg:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/beb;->wQF:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->wQG:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beb;->wQG:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/beb;->wQH:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/beb;->wQI:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beb;->vPB:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 72
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beb;->vPB:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 74
    goto :goto_0

    .line 76
    :cond_c
    if-ne p1, v2, :cond_e

    .line 77
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 78
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/beb;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 81
    :goto_2
    if-lez v0, :cond_5

    .line 82
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 83
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 85
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 90
    :cond_e
    if-ne p1, v6, :cond_10

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 92
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/beb;

    .line 93
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 150
    goto/16 :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 100
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/beb;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_4
    if-eqz v0, :cond_f

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 107
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/beb;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 114
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beb;->pNt:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beb;->pNu:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beb;->pff:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/beb;->pNg:I

    goto/16 :goto_0

    .line 130
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/beb;->wQF:I

    goto/16 :goto_0

    .line 134
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beb;->wQG:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/beb;->wQH:I

    goto/16 :goto_0

    .line 142
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/beb;->wQI:I

    goto/16 :goto_0

    .line 146
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beb;->vPB:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    move v3, v4

    .line 153
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 94
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
        :pswitch_9
    .end packed-switch
.end method
