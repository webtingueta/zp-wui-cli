from django.test import SimpleTestCase

from controlacontas import __VERSION__


class TestInitialVersion(SimpleTestCase):
    def test_the_initial_version(self):
        self.assertEqual(__VERSION__, "0.1.0")
