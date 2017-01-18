.class final Lymv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field public final synthetic a:Lrzi;

.field private synthetic b:Z

.field private synthetic c:Lymt;


# direct methods
.method constructor <init>(Lymt;ZLrzi;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lymv;->c:Lymt;

    iput-boolean p2, p0, Lymv;->b:Z

    iput-object p3, p0, Lymv;->a:Lrzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lymv;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 145
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 116
    check-cast p1, Lvhk;

    .line 1119
    instance-of v0, p1, Looo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1120
    check-cast v0, Looo;

    .line 1123
    iget-boolean v1, p0, Lymv;->b:Z

    if-eqz v1, :cond_0

    .line 1124
    iget-object v1, p0, Lymv;->c:Lymt;

    .line 2034
    iget-object v1, v1, Lymt;->a:Lymg;

    .line 2038
    iget-object v0, v0, Looo;->a:Lxec;

    .line 1125
    new-instance v2, Lymw;

    invoke-direct {v2, p0, p1}, Lymw;-><init>(Lymv;Lvhk;)V

    .line 1124
    invoke-virtual {v1, v0, v2}, Lymg;->a(Lzjc;Lylx;)V

    .line 1136
    :goto_0
    return-void

    .line 1133
    :cond_0
    iget-object v1, p0, Lymv;->c:Lymt;

    .line 3034
    iget-object v1, v1, Lymt;->a:Lymg;

    .line 3038
    iget-object v0, v0, Looo;->a:Lxec;

    .line 1133
    invoke-virtual {v1, v0}, Lymg;->a(Lzjc;)V

    .line 1134
    iget-object v0, p0, Lymv;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1137
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Non-visitable response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lymv;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
