.class final Laadw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaec;


# instance fields
.field private synthetic a:Laabm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Laadu;


# direct methods
.method constructor <init>(Laadu;Laabm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Laadw;->c:Laadu;

    iput-object p2, p0, Laadw;->a:Laabm;

    iput-object p3, p0, Laadw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 838
    iget-object v0, p0, Laadw;->c:Laadu;

    iget-object v0, v0, Laadu;->a:Laafc;

    iget-object v1, p0, Laadw;->c:Laadu;

    iget-object v1, v1, Laadu;->d:Laadd;

    iget-object v2, p0, Laadw;->a:Laabm;

    iget-object v3, p0, Laadw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laafc;->a(Laabh;Laabm;Ljava/lang/String;)V

    .line 839
    return-void
.end method
