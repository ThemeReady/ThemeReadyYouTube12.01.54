.class final Loid;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohz;


# direct methods
.method constructor <init>(Lohz;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Loid;->a:Lohz;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Loid;->a:Lohz;

    .line 1102
    new-instance v1, Lolr;

    iget-object v2, v0, Lohz;->c:Lmzt;

    invoke-virtual {v0}, Lohz;->b()Loll;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lolr;-><init>(Lmzt;Loll;)V

    .line 94
    return-object v1
.end method
