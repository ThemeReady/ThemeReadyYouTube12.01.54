.class public Lhuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhsk;

.field public final b:Ljava/lang/String;

.field public final c:Lhuj;


# direct methods
.method constructor <init>(Lhsk;Ljava/lang/String;Lhum;)V
    .locals 6

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lhuk;->a:Lhsk;

    .line 112
    iput-object p2, p0, Lhuk;->b:Ljava/lang/String;

    .line 1053
    iget-object v0, p3, Lhum;->a:Lhuj;

    .line 113
    iput-object v0, p0, Lhuk;->c:Lhuj;

    .line 1060
    iget-wide v0, p3, Lhum;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lhum;->b:J

    invoke-static/range {v0 .. v5}, Lhxa;->a(JJJ)J

    .line 115
    return-void
.end method
