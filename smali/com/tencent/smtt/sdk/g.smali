.class public final Lcom/tencent/smtt/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/g$a;
    }
.end annotation


# static fields
.field private static kba:Lcom/tencent/smtt/sdk/g;


# instance fields
.field private kaX:Lcom/tencent/smtt/sdk/g$a;

.field private kaY:Z

.field private final kaZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/g;->kba:Lcom/tencent/smtt/sdk/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->kaX:Lcom/tencent/smtt/sdk/g$a;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->kaY:Z

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/g;->kaZ:I

    .line 30
    return-void
.end method

.method private static a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    if-nez p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 223
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 226
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static aW(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 171
    if-nez v2, :cond_0

    .line 181
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 179
    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static aXj()Lcom/tencent/smtt/sdk/g;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/smtt/sdk/g;->kba:Lcom/tencent/smtt/sdk/g;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/smtt/sdk/g;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/g;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/g;->kba:Lcom/tencent/smtt/sdk/g;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/g;->kba:Lcom/tencent/smtt/sdk/g;

    return-object v0
.end method

.method private static eo(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    .line 197
    const-string/jumbo v0, "tbs_report_lock.txt"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/g;->aW(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 200
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 9

    .prologue
    const/16 v6, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 142
    const/16 v0, 0x194

    if-eq p2, v0, :cond_0

    const/16 v0, 0x192

    if-eq p2, v0, :cond_0

    const/16 v0, 0x191

    if-ne p2, v0, :cond_2

    :cond_0
    iput-boolean v4, p0, Lcom/tencent/smtt/sdk/g;->kaY:Z

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->kaY:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->kaX:Lcom/tencent/smtt/sdk/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->kaX:Lcom/tencent/smtt/sdk/g$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g$a;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/tencent/smtt/sdk/g;->kaY:Z

    .line 143
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->kaY:Z

    if-eqz v0, :cond_8

    .line 145
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->kaX:Lcom/tencent/smtt/sdk/g$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->kaX:Lcom/tencent/smtt/sdk/g$a;

    iget v1, v0, Lcom/tencent/smtt/sdk/g$a;->kbf:I

    iget v2, v0, Lcom/tencent/smtt/sdk/g$a;->kbc:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "sequeue is full"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/smtt/sdk/g;->kaY:Z

    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, v0, Lcom/tencent/smtt/sdk/g$a;->kbd:[I

    iget v2, v0, Lcom/tencent/smtt/sdk/g$a;->kbf:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lcom/tencent/smtt/sdk/g$a;->kbf:I

    aput p2, v1, v2

    .line 148
    :goto_1
    if-eqz p3, :cond_4

    .line 150
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    if-nez p3, :cond_a

    const-string/jumbo v0, ""

    move-object v1, v2

    :goto_2
    iput-object v0, v1, Lcom/tencent/smtt/sdk/n;->kbW:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/smtt/sdk/n;->kbW:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Lcom/tencent/smtt/sdk/n;->V(ILjava/lang/String;)V

    .line 154
    :cond_4
    const/16 v0, 0x195

    if-ne p2, v0, :cond_8

    .line 156
    invoke-static {p1}, Lcom/tencent/smtt/sdk/g;->eo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/tencent/smtt/sdk/g;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v0, "tbs_load_stat_flag"

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->kaX:Lcom/tencent/smtt/sdk/g$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g$a;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, ""

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eA(Landroid/content/Context;)I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/16 v3, 0x12c

    invoke-virtual {v0, v3, v6}, Lcom/tencent/smtt/sdk/n;->V(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/g;->aXk()V

    .line 160
    :cond_8
    return-void

    .line 145
    :cond_9
    new-instance v0, Lcom/tencent/smtt/sdk/g$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/smtt/sdk/g$a;-><init>(Lcom/tencent/smtt/sdk/g;I)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->kaX:Lcom/tencent/smtt/sdk/g$a;

    goto/16 :goto_1

    .line 150
    :cond_a
    invoke-static {p3}, Lcom/tencent/smtt/a/u;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_b

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    .line 156
    :cond_c
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_d
    move v0, v4

    goto :goto_3
.end method

.method final aXk()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->kaX:Lcom/tencent/smtt/sdk/g$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->kaX:Lcom/tencent/smtt/sdk/g$a;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/g$a;->kbd:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, v0, Lcom/tencent/smtt/sdk/g$a;->kbe:I

    iput v2, v0, Lcom/tencent/smtt/sdk/g$a;->kbf:I

    .line 49
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/g;->kaY:Z

    .line 50
    return-void
.end method
