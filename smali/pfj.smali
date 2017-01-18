.class final Lpfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lrzi;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lpfi;


# direct methods
.method constructor <init>(Lpfi;Lrzi;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lpfj;->d:Lpfi;

    iput-object p2, p0, Lpfj;->a:Lrzi;

    iput-wide p3, p0, Lpfj;->b:J

    iput-object p5, p0, Lpfj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lpfj;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 142
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 124
    check-cast p1, Lwwk;

    .line 1129
    iget-object v0, p0, Lpfj;->a:Lrzi;

    new-instance v1, Losv;

    iget-wide v2, p0, Lpfj;->b:J

    iget-object v4, p0, Lpfj;->d:Lpfi;

    .line 2046
    iget-object v4, v4, Lpfi;->a:Losp;

    .line 1133
    iget-wide v6, p0, Lpfj;->b:J

    iget-object v5, p0, Lpfj;->c:Ljava/lang/String;

    .line 1132
    invoke-static {v4, p1, v6, v7, v5}, Losv;->a(Losp;Lwwk;JLjava/lang/String;)Losm;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Losv;-><init>(Lwwk;JLosm;)V

    .line 1129
    invoke-interface {v0, v1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
