.class final Lngn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lngm;


# direct methods
.method constructor <init>(Lngm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lngn;->b:Lngm;

    iput-object p2, p0, Lngn;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1082
    iget-object v0, p0, Lngn;->b:Lngm;

    .line 2030
    iget-object v0, v0, Lngm;->b:Lngp;

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lngn;->b:Lngm;

    .line 3030
    iget-object v0, v0, Lngm;->b:Lngp;

    .line 1083
    iget-object v1, p0, Lngn;->b:Lngm;

    .line 4030
    iget-object v1, v1, Lngm;->a:Ljava/lang/String;

    .line 1085
    iget-object v2, p0, Lngn;->a:Ljava/util/List;

    .line 1084
    invoke-static {v1, v2}, Lozi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1083
    invoke-interface {v0, v1}, Lngp;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method
