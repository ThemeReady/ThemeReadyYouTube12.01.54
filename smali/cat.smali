.class final Lcat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerq;


# instance fields
.field private synthetic a:Llpw;


# direct methods
.method constructor <init>(Llpw;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcat;->a:Llpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcat;->a:Llpw;

    .line 1063
    const/4 v1, 0x0

    iput-boolean v1, v0, Llpw;->e:Z

    .line 782
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcat;->a:Llpw;

    .line 2056
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpw;->e:Z

    .line 787
    return-void
.end method
