.class Lqvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqms;


# instance fields
.field private a:Ljava/util/Set;

.field private synthetic b:Lqvm;


# direct methods
.method public constructor <init>(Lqvm;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lqvn;->b:Lqvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Lqvn;->a:Ljava/util/Set;

    .line 161
    return-void
.end method


# virtual methods
.method public a(Lqqg;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lqvn;->b:Lqvm;

    .line 1028
    iget-object v0, v0, Lqvm;->d:Lqvp;

    .line 165
    iget-object v1, p0, Lqvn;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lqvp;->a(Lqqg;Ljava/util/Set;)V

    .line 166
    return-void
.end method
