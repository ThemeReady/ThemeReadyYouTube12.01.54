.class public abstract Lhiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhib;


# instance fields
.field public final a:J

.field public final b:Lhhv;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lhix;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLhhv;Ljava/lang/String;Lhjb;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-wide p2, p0, Lhiy;->a:J

    .line 106
    iput-object p4, p0, Lhiy;->b:Lhhv;

    .line 107
    if-eqz p7, :cond_0

    .line 108
    :goto_0
    iput-object p7, p0, Lhiy;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {p6, p0}, Lhjb;->a(Lhiy;)Lhix;

    move-result-object v0

    iput-object v0, p0, Lhiy;->f:Lhix;

    .line 1062
    iget-wide v0, p6, Lhjb;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p6, Lhjb;->b:J

    invoke-static/range {v0 .. v5}, Lhsd;->a(JJJ)J

    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lhiy;->c:J

    .line 111
    iput-object p5, p0, Lhiy;->d:Ljava/lang/String;

    .line 112
    return-void

    .line 108
    :cond_0
    iget-object v0, p4, Lhhv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLhhv;Ljava/lang/String;Lhjb;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p7}, Lhiy;-><init>(Ljava/lang/String;JLhhv;Ljava/lang/String;Lhjb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U_()Lhhv;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lhiy;->b:Lhhv;

    return-object v0
.end method

.method public abstract c()Lhix;
.end method

.method public abstract d()Lhil;
.end method
