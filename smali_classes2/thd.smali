.class final Lthd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteq;


# instance fields
.field private synthetic a:Lthg;

.field private synthetic b:Lthb;


# direct methods
.method constructor <init>(Lthb;Lthg;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lthd;->b:Lthb;

    iput-object p2, p0, Lthd;->a:Lthg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lthd;->a:Lthg;

    iget-object v1, p0, Lthd;->b:Lthb;

    .line 1037
    iget-wide v2, v1, Lthb;->h:J

    .line 109
    invoke-interface {v0, v2, v3}, Lthg;->a(J)V

    .line 111
    :cond_0
    return-void
.end method
