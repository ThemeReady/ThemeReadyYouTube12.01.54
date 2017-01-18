.class final Lbbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbel;


# instance fields
.field private a:Lbaa;

.field private b:Ljava/lang/Object;

.field private c:Lbaj;


# direct methods
.method constructor <init>(Lbaa;Ljava/lang/Object;Lbaj;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbbp;->a:Lbaa;

    .line 24
    iput-object p2, p0, Lbbp;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lbbp;->c:Lbaj;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lbbp;->a:Lbaa;

    iget-object v1, p0, Lbbp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbbp;->c:Lbaj;

    invoke-interface {v0, v1, p1, v2}, Lbaa;->a(Ljava/lang/Object;Ljava/io/File;Lbaj;)Z

    move-result v0

    return v0
.end method
