.class public final Lcom/tencent/mm/protocal/c/bgs;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public vSI:Lcom/tencent/mm/protocal/c/ake;

.field public vSJ:Lcom/tencent/mm/protocal/c/akf;

.field public vSo:Ljava/lang/String;

.field public vSp:Lcom/tencent/mm/protocal/c/asc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bek;-><init>()V

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

    .line 18
    if-nez p1, :cond_6

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSp:Lcom/tencent/mm/protocal/c/asc;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSp:Lcom/tencent/mm/protocal/c/asc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/asc;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSp:Lcom/tencent/mm/protocal/c/asc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/asc;->a(Le/a/a/c/a;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSI:Lcom/tencent/mm/protocal/c/ake;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSI:Lcom/tencent/mm/protocal/c/ake;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ake;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSI:Lcom/tencent/mm/protocal/c/ake;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ake;->a(Le/a/a/c/a;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgs;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/akf;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/akf;->a(Le/a/a/c/a;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSo:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgs;->vSo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 165
    :cond_5
    :goto_0
    return v3

    .line 44
    :cond_6
    if-ne p1, v5, :cond_b

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgs;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_14

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgs;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSp:Lcom/tencent/mm/protocal/c/asc;

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSp:Lcom/tencent/mm/protocal/c/asc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/asc;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSI:Lcom/tencent/mm/protocal/c/ake;

    if-eqz v1, :cond_8

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSI:Lcom/tencent/mm/protocal/c/ake;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ake;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    if-eqz v1, :cond_9

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgs;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/akf;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgs;->vSo:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgs;->vSo:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v3, v0

    .line 61
    goto :goto_0

    .line 63
    :cond_b
    if-ne p1, v2, :cond_e

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgs;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_2
    if-lez v0, :cond_d

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 70
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 72
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 75
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgs;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_5

    .line 76
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_e
    if-ne p1, v6, :cond_13

    .line 81
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 82
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bgs;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 162
    goto/16 :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 90
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgs;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_4
    if-eqz v0, :cond_f

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 97
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bgs;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/asc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/asc;-><init>()V

    .line 108
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgs;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_6
    if-eqz v0, :cond_10

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/asc;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 115
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bgs;->vSp:Lcom/tencent/mm/protocal/c/asc;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 122
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/ake;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ake;-><init>()V

    .line 126
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgs;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_8
    if-eqz v0, :cond_11

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ake;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 133
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bgs;->vSI:Lcom/tencent/mm/protocal/c/ake;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 140
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_5

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/akf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/akf;-><init>()V

    .line 144
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgs;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_a
    if-eqz v0, :cond_12

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/akf;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 151
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bgs;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 158
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgs;->vSo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 165
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
