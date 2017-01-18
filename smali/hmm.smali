.class public final Lhmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Lhgi;

.field public final l:[Lhmn;

.field public final m:[J

.field public final n:[J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "vide"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhmm;->a:I

    .line 28
    const-string v0, "soun"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhmm;->b:I

    .line 29
    const-string v0, "text"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhmm;->c:I

    .line 30
    const-string v0, "sbtl"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhmm;->d:I

    .line 31
    const-string v0, "subt"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhmm;->e:I

    .line 32
    const-string v0, "meta"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhmm;->f:I

    return-void
.end method

.method public constructor <init>(IIJJLhgi;[Lhmn;I[J[J)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lhmm;->g:I

    .line 90
    iput p2, p0, Lhmm;->h:I

    .line 91
    iput-wide p3, p0, Lhmm;->i:J

    .line 92
    iput-wide p5, p0, Lhmm;->j:J

    .line 94
    iput-object p7, p0, Lhmm;->k:Lhgi;

    .line 95
    iput-object p8, p0, Lhmm;->l:[Lhmn;

    .line 96
    iput p9, p0, Lhmm;->o:I

    .line 97
    iput-object p10, p0, Lhmm;->m:[J

    .line 98
    iput-object p11, p0, Lhmm;->n:[J

    .line 99
    return-void
.end method
