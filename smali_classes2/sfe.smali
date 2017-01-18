.class public final Lsfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lsfd;


# direct methods
.method public constructor <init>(Lsfd;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsfe;->a:Lsfd;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lsfe;->a:Lsfd;

    .line 1051
    iget-object v0, v0, Lsfd;->a:Lrvy;

    invoke-static {v0}, Lsei;->a(Lrvy;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    return-object v0
.end method
