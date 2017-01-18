.class final Lsvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswb;


# instance fields
.field private synthetic a:Lwqg;

.field private synthetic b:Loni;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lsvv;

.field private synthetic f:Lsvf;


# direct methods
.method constructor <init>(Lsvf;Lwqg;Loni;Ljava/lang/String;[BLsvv;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lsvi;->f:Lsvf;

    iput-object p2, p0, Lsvi;->a:Lwqg;

    iput-object p3, p0, Lsvi;->b:Loni;

    iput-object p4, p0, Lsvi;->c:Ljava/lang/String;

    iput-object p5, p0, Lsvi;->d:[B

    iput-object p6, p0, Lsvi;->e:Lsvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILsnm;)V
    .locals 7

    .prologue
    .line 229
    iget-object v0, p0, Lsvi;->a:Lwqg;

    iget-object v1, p0, Lsvi;->b:Loni;

    iget-object v2, p0, Lsvi;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lsvq;->a(Lwqg;Loni;Ljava/lang/String;Ljava/lang/String;IZLsnm;)V

    .line 237
    iget-object v0, p0, Lsvi;->f:Lsvf;

    iget-object v1, p0, Lsvi;->c:Ljava/lang/String;

    iget-object v4, p0, Lsvi;->d:[B

    iget-object v5, p0, Lsvi;->e:Lsvv;

    move v2, p1

    move-object v3, p2

    .line 1045
    invoke-virtual/range {v0 .. v5}, Lsvf;->a(Ljava/lang/String;ILsnm;[BLsvv;)V

    .line 243
    return-void
.end method
