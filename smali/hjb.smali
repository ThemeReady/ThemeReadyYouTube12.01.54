.class public Lhjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhix;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lhix;JJ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhjb;->a:Lhix;

    .line 41
    iput-wide p2, p0, Lhjb;->b:J

    .line 42
    iput-wide p4, p0, Lhjb;->c:J

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lhiy;)Lhix;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhjb;->a:Lhix;

    return-object v0
.end method
