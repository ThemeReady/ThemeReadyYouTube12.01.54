.class public final Lofd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lofb;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lofb;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lofd;->a:Lofb;

    .line 22
    iput-object p2, p0, Lofd;->b:Lzvz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lofd;->b:Lzvz;

    .line 1028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    .line 1031
    new-instance v1, Lofc;

    const-class v2, Lofm;

    invoke-direct {v1, v2, v0}, Lofc;-><init>(Ljava/lang/Class;Lyah;)V

    .line 1044
    new-instance v0, Lohm;

    invoke-direct {v0, v1}, Lohm;-><init>(Ljava/util/Map;)V

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    .line 10
    return-object v0
.end method
