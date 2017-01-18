.class final Lsvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lsvv;

.field private synthetic d:Lsvf;


# direct methods
.method constructor <init>(Lsvf;Ljava/lang/String;Ljava/lang/String;Lsvv;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lsvj;->d:Lsvf;

    iput-object p2, p0, Lsvj;->a:Ljava/lang/String;

    iput-object p3, p0, Lsvj;->b:Ljava/lang/String;

    iput-object p4, p0, Lsvj;->c:Lsvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lsvj;->d:Lsvf;

    iget-object v1, p0, Lsvj;->a:Ljava/lang/String;

    iget-object v2, p0, Lsvj;->b:Ljava/lang/String;

    iget-object v3, p0, Lsvj;->c:Lsvv;

    .line 1045
    invoke-virtual {v0, v1, v2, v3}, Lsvf;->b(Ljava/lang/String;Ljava/lang/String;Lsvv;)V

    .line 303
    return-void
.end method
