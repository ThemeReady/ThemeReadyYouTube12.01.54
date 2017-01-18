.class final Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbol;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private b:Lbon;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, Lboo;

    .line 1033
    invoke-direct {v0}, Lboo;-><init>()V

    .line 58
    iput-object v0, p0, Lbfe;->b:Lbon;

    .line 61
    iput-object p1, p0, Lbfe;->a:Ljava/security/MessageDigest;

    .line 62
    return-void
.end method


# virtual methods
.method public final b_()Lbon;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbfe;->b:Lbon;

    return-object v0
.end method
