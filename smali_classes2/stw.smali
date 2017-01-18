.class public final Lstw;
.super Lstu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lswc;Lsie;Lmwf;Lsnt;Lsss;Ltzh;ILjava/io/File;Lsji;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 32
    invoke-direct/range {v0 .. v9}, Lstu;-><init>(Lswc;Lsss;Lsie;Lmwf;Lsnt;Ltzh;ILjava/io/File;Lsji;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(JJ)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lstw;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "offline ad task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lstw;->b:Lsie;

    iget-object v1, p0, Lstw;->e:Ljava/lang/String;

    sget-object v2, Lsng;->c:Lsng;

    invoke-virtual {v0, v1, v2}, Lsie;->b(Ljava/lang/String;Lsng;)V

    .line 61
    iget-object v0, p0, Lstw;->a:Lsss;

    iget-object v1, p0, Lstw;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lsss;->b(Ljava/lang/String;J)V

    .line 62
    return-void
.end method

.method protected final a(Losv;I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected final a(Lsst;)V
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p1, Lsst;->a:Lsng;

    .line 1053
    iget-boolean v0, v0, Lsng;->l:Z

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lstw;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lsst;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsst;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lstw;->b:Lsie;

    iget-object v1, p0, Lstw;->e:Ljava/lang/String;

    iget-object v2, p1, Lsst;->a:Lsng;

    invoke-virtual {v0, v1, v2}, Lsie;->b(Ljava/lang/String;Lsng;)V

    .line 81
    iget-object v0, p0, Lstw;->a:Lsss;

    iget-object v1, p0, Lstw;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lsss;->a(Ljava/lang/String;Lsst;)I

    .line 82
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lstw;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lsst;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lstw;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "offline ad task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lstw;->b:Lsie;

    iget-object v1, p0, Lstw;->e:Ljava/lang/String;

    sget-object v2, Lsng;->b:Lsng;

    invoke-virtual {v0, v1, v2}, Lsie;->b(Ljava/lang/String;Lsng;)V

    .line 68
    iget-object v0, p0, Lstw;->a:Lsss;

    iget-object v1, p0, Lstw;->d:Ljava/lang/String;

    new-instance v2, Lsnb;

    invoke-direct {v2}, Lsnb;-><init>()V

    invoke-interface {v0, v1, v2}, Lsss;->a(Ljava/lang/String;Lsnb;)V

    .line 69
    return-void
.end method
