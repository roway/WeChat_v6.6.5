.class final Lcom/tencent/mm/plugin/record/b/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private pKG:Lcom/tencent/mm/plugin/record/a/g;

.field final synthetic pLe:Lcom/tencent/mm/plugin/record/b/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pLe:Lcom/tencent/mm/plugin/record/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    .line 199
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 205
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 206
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wkl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 207
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wkl:Ljava/lang/String;

    .line 208
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 210
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "summerrecord CdnDataUrl[%s] copy[%s] to [%s] result[%B]"

    new-array v10, v14, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    aput-object v11, v10, v2

    aput-object v5, v10, v3

    aput-object v6, v10, v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v13

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    if-eqz v7, :cond_2

    .line 213
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 214
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "summerrecord not find full md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ug(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move v1, v3

    .line 219
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wkg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 220
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "summerrecord not find head 256 md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move v1, v3

    .line 226
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 227
    invoke-static {v6}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/uz;->fx(J)Lcom/tencent/mm/protocal/c/uz;

    .line 229
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/b/h;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/plugin/record/a/d;->IO(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v6

    .line 231
    if-nez v6, :cond_4

    .line 232
    new-instance v6, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 233
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 234
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 235
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 236
    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 237
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/uz;->wki:J

    long-to-int v7, v8

    iput v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 238
    iget-object v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 239
    iget-object v7, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 240
    iput v12, v6, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 241
    iget v7, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/h;->vK(I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 242
    iget-object v7, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 243
    iget-object v7, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v7, v7, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 244
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v7

    .line 246
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "summerrecord insert localId[%d] result[%B] fileType[%d], mediaId[%s]"

    new-array v10, v14, [Ljava/lang/Object;

    iget v11, v6, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v3

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v12

    aput-object v5, v10, v13

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 250
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wkn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 251
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wkn:Ljava/lang/String;

    .line 252
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 254
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "copy thumb[%s] to [%s] result[%B]"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v6}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/protocal/c/uz;->fy(J)Lcom/tencent/mm/protocal/c/uz;

    .line 256
    if-eqz v7, :cond_7

    .line 258
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wkp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 259
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find ThumbMd5 md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ul(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move v1, v3

    .line 264
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wkr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 265
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find Thumb Head 256 Md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Um(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move v1, v3

    .line 271
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/b/h;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 272
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/b/h;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/mm/plugin/record/a/d;->IO(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v7

    .line 274
    if-nez v7, :cond_8

    .line 275
    new-instance v7, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 276
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->wjJ:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 277
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 278
    iput-object v5, v7, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 279
    iput-object v6, v7, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 280
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/uz;->wkt:J

    long-to-int v5, v8

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 281
    iget-object v5, v7, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 282
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 283
    iput v12, v7, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 284
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 287
    iput-boolean v3, v7, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v0

    .line 289
    const-string/jumbo v5, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "insert localId[%d] result[%B]"

    new-array v8, v12, [Ljava/lang/Object;

    iget v7, v7, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v1

    move v1, v0

    .line 292
    goto/16 :goto_0

    .line 293
    :cond_9
    if-eqz v1, :cond_a

    .line 294
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "update record info, something changed, localid %d msgid %d, type %d"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    .line 294
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bny()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$a;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/record/a/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 298
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnA()Lcom/tencent/mm/plugin/record/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/d;->run()V

    .line 299
    return-void
.end method
