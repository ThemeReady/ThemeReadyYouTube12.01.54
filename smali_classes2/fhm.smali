.class final Lfhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lfhm;->a:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 370
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    iget-object v0, p0, Lfhm;->a:Lfhj;

    .line 1055
    iget-object v0, v0, Lfhj;->g:Lmtt;

    .line 371
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 372
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    check-cast p1, Lwxf;

    .line 1360
    iget-object v0, p1, Lwxf;->b:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lfhm;->a:Lfhj;

    .line 2055
    iget-object v0, v0, Lfhj;->j:Loky;

    .line 1361
    iget-object v1, p1, Lwxf;->b:[Lupt;

    invoke-virtual {v0, v1, v2, v2}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 353
    :cond_0
    return-void
.end method
