.class final Lktu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksx;


# instance fields
.field private synthetic a:Lktt;


# direct methods
.method constructor <init>(Lktt;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lktu;->a:Lktt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lktu;->a:Lktt;

    .line 1017
    iget-object v0, v0, Lktt;->a:Lktj;

    .line 43
    invoke-interface {v0, p1, v1, v1}, Lktj;->a(Lovl;Lvds;Lktg;)V

    .line 44
    return-void
.end method
